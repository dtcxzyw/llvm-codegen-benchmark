func0000000000000021:                   # @func0000000000000021
	shll	$12, %esi
	orl	$26, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	1(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shll	$4, %esi
	orl	$8, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$4, %esi
	orl	$14, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	leal	1(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leal	1(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	1(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000007a:                   # @func000000000000007a
	leal	1(,%rsi,4), %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leal	1(,%rsi,4), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	1(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leal	1(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	shll	$4, %esi
	orl	$12, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq
