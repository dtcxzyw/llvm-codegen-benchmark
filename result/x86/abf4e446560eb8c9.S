func0000000000000204:                   # @func0000000000000204
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	movabsq	$1000000000000000000, %rcx      # imm = 0xDE0B6B3A7640000
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rax,%rax), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$59536, %rsi, %rax              # imm = 0xE890
	leaq	178608(%rax,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,8), %rax
	leaq	-81(%rdi,%rax), %rax
	cmpq	$101, %rax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,8), %rax
	addq	%rdi, %rax
	cmpq	$82, %rax
	setne	%al
	retq
func0000000000000206:                   # @func0000000000000206
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rsi, %rax
	leaq	-97(%rdi,%rax), %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rsi,2), %rax
	leaq	7(%rdi,%rax,4), %rax
	shrq	$63, %rax
	retq
func0000000000000156:                   # @func0000000000000156
	imulq	$86400, %rsi, %rcx              # imm = 0x15180
	addq	%rdi, %rcx
	movabsq	$-62135683200, %rax             # imm = 0xFFFFFFF1886CB780
	addq	%rcx, %rax
	shrq	$63, %rax
	retq
func000000000000010a:                   # @func000000000000010a
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
