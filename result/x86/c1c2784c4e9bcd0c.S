func000000000000003c:                   # @func000000000000003c
	imulq	$100, %rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imulq	$100, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	$88, %rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$6, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001b:                   # @func000000000000001b
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000036:                   # @func0000000000000036
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000029:                   # @func0000000000000029
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000039:                   # @func0000000000000039
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
