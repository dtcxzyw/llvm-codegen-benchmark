func00000000000000a1:                   # @func00000000000000a1
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-12, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpq	$3, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-7, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpq	$65536, %rdi                    # imm = 0x10000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-704, %esi                     # imm = 0xFD40
	cmpl	$-352, %esi                     # imm = 0xFEA0
	setb	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%cl
	negq	%rdi
	seto	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%esi
	cmpl	$11, %esi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decl	%esi
	cmpl	$2147483646, %esi               # imm = 0x7FFFFFFE
	setb	%cl
	cmpq	$7, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	$-3, %esi
	cmpl	$5, %esi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpq	$2, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	$-5, %esi
	cmpl	$68, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-91, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	$-17, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	decl	%esi
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$42, %esi
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$-10, %esi
	cmpl	$4, %esi
	setb	%cl
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addl	$-4, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpq	$24, %rdi
	setae	%al
	andb	%cl, %al
	retq
