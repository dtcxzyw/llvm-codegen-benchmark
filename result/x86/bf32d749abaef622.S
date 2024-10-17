func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-8(%rdi,%rsi,8), %rax
	cmpq	$200, %rax
	setb	%al
	retq
func000000000000014a:                   # @func000000000000014a
	leaq	-1(%rdi,%rsi,8), %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000344:                   # @func0000000000000344
	leaq	119072(%rsi,%rdi,4), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	178608(%rdi,%rsi,4), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	119072(%rsi,%rdi,4), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	shlq	$3, %rsi
	decq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000244:                   # @func0000000000000244
	shlq	$32, %rsi
	leaq	-1000001(%rdi,%rsi), %rax
	cmpq	$-1000000, %rax                 # imm = 0xFFF0BDC0
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$12, %rsi
	addq	%rdi, %rsi
	decq	%rsi
	setns	%al
	retq
func0000000000000308:                   # @func0000000000000308
	shlq	$4, %rsi
	leaq	40(%rdi,%rsi), %rax
	cmpq	$-16, %rax
	setae	%al
	retq
func000000000000030c:                   # @func000000000000030c
	shlq	$3, %rsi
	addq	$64, %rdi
	addq	%rsi, %rdi
	setne	%al
	retq
func0000000000000301:                   # @func0000000000000301
	shlq	$3, %rsi
	addq	$64, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	-64(%rdi,%rsi,8), %rax
	shrq	$63, %rax
	retq
