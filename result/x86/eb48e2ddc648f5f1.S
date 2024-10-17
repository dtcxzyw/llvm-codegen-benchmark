func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	xorl	%eax, %eax
	addq	%rdi, %rcx
	setae	%al
	retq
