func0000000000000056:                   # @func0000000000000056
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000007a:                   # @func000000000000007a
	shlq	$4, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	-1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	4(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	4(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shlq	$6, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	leaq	-4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000007c:                   # @func000000000000007c
	shlq	$4, %rsi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	48(,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000076:                   # @func0000000000000076
	leaq	4(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shlq	$6, %rsi
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	2(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$16, %rsi
	addq	$65536, %rsi                    # imm = 0x10000
	cmpq	%rdi, %rsi
	setg	%al
	retq
