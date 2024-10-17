func0000000000000008:                   # @func0000000000000008
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$446, %rax                      # imm = 0x1BE
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	negq	%rax
	seto	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	cmpq	$5001, %rax                     # imm = 0x1389
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	imulq	$-86400, %rsi, %rax             # imm = 0xFFFEAE80
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	imulq	$-100, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$100, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-10000000000, %rax             # imm = 0xFFFFFFFDABF41C00
	imulq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$5000000000, %rcx               # imm = 0x12A05F200
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$63, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	imulq	$86400000, %rsi, %rax           # imm = 0x5265C00
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$63, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	addq	%rdi, %rax
	movabsq	$210866803200, %rcx             # imm = 0x3118A41200
	cmpq	%rcx, %rax
	setl	%al
	retq
func00000000000000da:                   # @func00000000000000da
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	cmpq	$1000000000, %rax               # imm = 0x3B9ACA00
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	imulq	$-1000000000, %rsi, %rax        # imm = 0xC4653600
	addq	%rdi, %rax
	cmpq	$1000000000, %rax               # imm = 0x3B9ACA00
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$19, %rax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	cmpq	$-12, %rax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$4, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	setns	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rsi, %rdi
	shlq	$32, %rsi
	addq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1000000000000000001, %rcx      # imm = 0xDE0B6B3A7640001
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	imulq	$112, %rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setae	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$56, %rsi
	setl	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
