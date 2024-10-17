func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rsi,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,4), %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	leaq	(%rsi,%rsi,8), %rax
	leaq	-1(%rdi,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4294967284, %eax               # imm = 0xFFFFFFF4
	imulq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	imulq	$56, %rsi, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leaq	(%rsi,%rsi,8), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	leaq	-53328(%rdi,%rax), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	$-1000000000, %rdi, %rax        # imm = 0xC4653600
	leaq	100000000(%rsi,%rax), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	leaq	1000000(%rdi,%rax), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	(%rsi,%rsi,2), %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rsi,%rsi,8), %rax
	leaq	57(%rdi,%rax,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	imulq	$1812433253, %rdi, %rax         # imm = 0x6C078965
	leaq	2(%rsi,%rax), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	imulq	$86400, %rsi, %rcx              # imm = 0x15180
	addq	%rdi, %rcx
	movabsq	$-62135683200, %rax             # imm = 0xFFFFFFF1886CB780
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movq	%rsi, %rax
	shlq	$8, %rax
	subq	%rsi, %rax
	leaq	9(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rsi,%rsi,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq
