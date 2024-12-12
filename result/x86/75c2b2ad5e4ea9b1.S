func0000000000000084:                   # @func0000000000000084
	decq	%rdi
	cmpb	$45, %sil
	cmoveq	%rdx, %rdi
	cmpq	$1073741823, %rdi               # imm = 0x3FFFFFFF
	setb	%al
	retq
