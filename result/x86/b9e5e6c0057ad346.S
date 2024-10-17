func00000000000000a8:                   # @func00000000000000a8
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
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
func00000000000000a1:                   # @func00000000000000a1
	addq	$-32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	$-12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$16656, %rdx                    # imm = 0x4110
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	addq	$4096, %rdx                     # imm = 0x1000
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addq	$40, %rdx
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,8), %rax
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-2, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func0000000000000025:                   # @func0000000000000025
	addq	$24, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$-32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-32, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$8, %rdx
	leaq	(%rdi,%rsi,2), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$-8, %rdx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	addq	$8, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	addq	$8, %rdx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
func0000000000000089:                   # @func0000000000000089
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
func0000000000000009:                   # @func0000000000000009
	addq	$-7, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$312, %rdx                      # imm = 0x138
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
