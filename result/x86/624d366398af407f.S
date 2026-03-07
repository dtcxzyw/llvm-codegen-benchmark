	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	subl	$53, %edi
	cmovael	%edi, %eax
	addl	$26, %eax
	movabsq	$683212743594999808, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	leal	(%rcx,%rcx,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

