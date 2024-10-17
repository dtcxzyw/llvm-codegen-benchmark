func0000000000000008:                   # @func0000000000000008
	leaq	-50(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$10001, %rax                    # imm = 0x2711
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	-65521(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	1000000(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setge	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	146097(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$146098, %rax                   # imm = 0x23AB2
	setae	%al
	retq
