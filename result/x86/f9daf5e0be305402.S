func0000000000000004:                   # @func0000000000000004
	leal	84(,%rsi,4), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shll	$5, %esi
	addl	$16384, %esi                    # imm = 0x4000
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	leal	4(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$4, %esi
	addl	$80, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	leal	-2(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-16(,%rsi,4), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	leal	100(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	2(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001fa:                   # @func00000000000001fa
	leal	3(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	leal	3(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	-1(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	10(,%rsi,4), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000111:                   # @func0000000000000111
	leal	2(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	leal	-1(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001fc:                   # @func00000000000001fc
	leal	6(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-4(,%rsi,4), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	leal	2(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	2(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000118:                   # @func0000000000000118
	leal	-2(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
