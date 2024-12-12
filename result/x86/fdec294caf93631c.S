func0000000000000294:                   # @func0000000000000294
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	cmovaeq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000298:                   # @func0000000000000298
	movq	%rdx, %rax
	shrq	$4, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	$4, %rax
	cmovaeq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	cmovaeq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movq	%rdx, %rax
	shrq	$4, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	$4, %rax
	cmovaeq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
