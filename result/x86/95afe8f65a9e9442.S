func0000000000000036:                   # @func0000000000000036
	leal	2(%rsi,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000124:                   # @func0000000000000124
	shll	$6, %esi
	addl	$64, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$6, %esi
	addl	$64, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	-1(%rsi,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-12(,%rsi,4), %eax
	cltq
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-3(,%rsi,4), %eax
	cltq
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000011a:                   # @func000000000000011a
	leal	-12(,%rsi,4), %eax
	cltq
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000176:                   # @func0000000000000176
	leal	-1(%rsi,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000017a:                   # @func000000000000017a
	leal	-3(,%rsi,4), %eax
	cltq
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
