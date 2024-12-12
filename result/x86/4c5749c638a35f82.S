func0000000000000008:                   # @func0000000000000008
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setae	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$446, %rax                      # imm = 0x1BE
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	negq	%rax
	seto	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$31, %rax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
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
func00000000000000ac:                   # @func00000000000000ac
	imulq	$-86400, %rsi, %rax             # imm = 0xFFFEAE80
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	orq	%rdi, %rax
	setne	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
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
func0000000000000104:                   # @func0000000000000104
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
func00000000000000aa:                   # @func00000000000000aa
	imulq	$86400000, %rsi, %rax           # imm = 0x5265C00
	addq	%rdi, %rax
	setns	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$63, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	shlq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	cmpq	$1000000000, %rax               # imm = 0x3B9ACA00
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	imulq	$-1000000000, %rsi, %rax        # imm = 0xC4653600
	addq	%rdi, %rax
	cmpq	$1000000000, %rax               # imm = 0x3B9ACA00
	setge	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$-10000000000, %rax             # imm = 0xFFFFFFFDABF41C00
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$19, %rax
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	cmpq	$-12, %rax
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
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
func0000000000000186:                   # @func0000000000000186
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rsi, %rdi
	shlq	$32, %rsi
	addq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000098:                   # @func0000000000000098
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	shrq	$13, %rax
	cmpq	$10546875, %rax                 # imm = 0xA0EEBB
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1000000000000000001, %rcx      # imm = 0xDE0B6B3A7640001
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	imulq	$112, %rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000148:                   # @func0000000000000148
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$1000000, %rax                  # imm = 0xF4240
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	$-10000, %rsi, %rax             # imm = 0xD8F0
	addq	%rdi, %rax
	cmpq	$7000, %rax                     # imm = 0x1B58
	setb	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$56, %rsi
	setl	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	leaq	(%rsi,%rsi), %rax
	shlq	$5, %rsi
	subq	%rax, %rsi
	addq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq
