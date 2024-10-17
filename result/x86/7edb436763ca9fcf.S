func0000000000000006:                   # @func0000000000000006
	leal	2(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$7, %esi
	addl	$256, %esi                      # imm = 0x100
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shll	$6, %esi
	addl	$64, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	64(,%rsi,4), %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	64(,%rsi,8), %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	leal	64(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	-1(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	2(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	3(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-8(,%rsi,4), %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-3(,%rsi,4), %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leal	-2(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leal	-12(,%rsi,4), %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000005b:                   # @func000000000000005b
	shll	$13, %esi
	addl	$8192, %esi                     # imm = 0x2000
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	-1(%rsi,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-3(,%rsi,4), %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
