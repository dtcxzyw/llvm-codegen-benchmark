func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$64, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	movl	$4294967294, %ecx               # imm = 0xFFFFFFFE
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$5, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000068:                   # @func0000000000000068
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpq	%rsi, %rdi
	setbe	%al
	retq
