func000000000000006c:                   # @func000000000000006c
	imulq	$100, %rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	imulq	$100, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	imulq	$88, %rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$6, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000002b:                   # @func000000000000002b
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	cmpq	%rax, %rdi
	setge	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000006a:                   # @func000000000000006a
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000049:                   # @func0000000000000049
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000079:                   # @func0000000000000079
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000075:                   # @func0000000000000075
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000065:                   # @func0000000000000065
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
