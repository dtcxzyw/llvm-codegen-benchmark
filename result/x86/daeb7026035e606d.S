func0000000000000008:                   # @func0000000000000008
	leaq	-50(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$10001, %rax                    # imm = 0x2711
	setae	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	leaq	-65521(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	1000000(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setge	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	leaq	146097(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$146098, %rax                   # imm = 0x23AB2
	setae	%al
	retq
