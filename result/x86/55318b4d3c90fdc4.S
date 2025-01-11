func0000000000000024:
	leal	55(%rdi), %eax
	movl	%edi, %ecx
	orb	$48, %cl
	cmpb	$10, %dil
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

func00000000000000f4:
	leal	55(%rdi), %eax
	movl	%edi, %ecx
	orb	$48, %cl
	cmpb	$10, %dil
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000064:
	leal	55(%rdi), %eax
	movl	%edi, %ecx
	orb	$48, %cl
	cmpb	$10, %dil
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

