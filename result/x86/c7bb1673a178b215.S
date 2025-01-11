func0000000000000001:
	movl	%edi, %eax
	imull	$103, %edi, %ecx
	movzwl	%cx, %ecx
	movswl	%cx, %edx
	shrl	$15, %ecx
	shrl	$10, %edx
	addb	%cl, %dl
	movzbl	%dl, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	movsbl	%al, %ecx
	imull	$-109, %ecx, %ecx
	shrl	$8, %ecx
	addb	%al, %cl
	movl	%ecx, %edx
	shrb	$7, %dl
	sarb	$2, %cl
	addb	%dl, %cl
	movzbl	%cl, %ecx
	leal	(,%rcx,8), %edx
	subl	%ecx, %edx
	subb	%dl, %al
	retq

