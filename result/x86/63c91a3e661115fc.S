func0000000000000021:                   # @func0000000000000021
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	imulq	$100, %rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000045:                   # @func0000000000000045
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	$88, %rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	imulq	$1080, %rsi, %rax               # imm = 0x438
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000079:                   # @func0000000000000079
	imulq	$14336, %rsi, %rax              # imm = 0x3800
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	imulq	$100, %rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000065:                   # @func0000000000000065
	imulq	$56, %rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000004c:                   # @func000000000000004c
	imulq	$52, %rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	$100, %rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	cmpq	%rdi, %rax
	setg	%al
	retq
