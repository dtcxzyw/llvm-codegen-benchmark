func0000000000000048:                   # @func0000000000000048
	leaq	2(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	80(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	12(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$4, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	24(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	12(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	6(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rdx,%rdx,8), %rax
	leaq	288(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	24(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	-80(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
