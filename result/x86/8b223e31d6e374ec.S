func0000000000000084:                   # @func0000000000000084
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movzbl	%dl, %eax
	leaq	-97(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
