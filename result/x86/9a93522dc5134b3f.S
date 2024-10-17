func0000000000000034:                   # @func0000000000000034
	testb	$1, %sil
	movl	$8, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$1, %sil
	movl	$10000000, %eax                 # imm = 0x989680
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$65536, %eax                    # imm = 0x10000
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	cmpq	$65539, %rax                    # imm = 0x10003
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	setg	%al
	retq
