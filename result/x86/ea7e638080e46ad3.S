func000000000000003f:
	addl	%esi, %edi
	imull	$205, %edi, %eax
	shrl	$10, %eax
	andl	$62, %eax
	leal	(%rax,%rax,4), %eax
	subb	%al, %dil
	orb	$48, %dil
	movzbl	%dil, %eax
	retq

func0000000000000013:
	addl	%esi, %edi
	movzbl	%dil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	orb	$48, %al
	movzbl	%al, %eax
	retq

func0000000000000003:
	addl	%esi, %edi
	movzbl	%dil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	orb	$48, %al
	movzbl	%al, %eax
	retq

