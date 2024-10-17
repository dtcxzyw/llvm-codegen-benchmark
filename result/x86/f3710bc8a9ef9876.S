func0000000000000009:                   # @func0000000000000009
	xorl	%ecx, %ecx
	cmpb	$11, %dl
	setne	%cl
	shll	$4, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	orl	$192, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	movzbl	%sil, %ecx
	leal	(%rcx,%rax,2), %eax
	leal	2(%rdi,%rax), %eax
	retq
