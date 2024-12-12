func0000000000000005:                   # @func0000000000000005
	addq	$-12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-7, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$56, %rdx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$56, %rdx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	$-32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	addq	$-12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	$-24, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	$16656, %rdx                    # imm = 0x4110
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addq	$8, %rdx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
func000000000000014c:                   # @func000000000000014c
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	addq	$4096, %rdx                     # imm = 0x1000
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000001c5:                   # @func00000000000001c5
	addq	$4096, %rdx                     # imm = 0x1000
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000148:                   # @func0000000000000148
	addq	$-4, %rdx
	leaq	(%rdi,%rsi,4), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000168:                   # @func0000000000000168
	addq	$-4, %rdx
	leaq	(%rdi,%rsi,4), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$-2, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$25, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001c9:                   # @func00000000000001c9
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000045:                   # @func0000000000000045
	addq	$24, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$-32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$-32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$-32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	$8, %rdx
	leaq	(%rdi,%rsi,2), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	$-8, %rdx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	addq	$2, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	$36, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	addq	$-8, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	addq	$16, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setne	%al
	retq
func00000000000001e9:                   # @func00000000000001e9
	addq	$2, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	addq	$8, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func0000000000000165:                   # @func0000000000000165
	addq	$-8, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000189:                   # @func0000000000000189
	addq	$8200, %rdx                     # imm = 0x2008
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	$-12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000145:                   # @func0000000000000145
	addq	$-8, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000169:                   # @func0000000000000169
	addq	$-7, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	$8, %rdx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	$-7, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000065:                   # @func0000000000000065
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func000000000000018c:                   # @func000000000000018c
	addq	$312, %rdx                      # imm = 0x138
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
