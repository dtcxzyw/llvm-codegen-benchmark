func0000000000000141:                   # @func0000000000000141
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	addl	$-7, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpq	$65536, %rdi                    # imm = 0x10000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	$-704, %esi                     # imm = 0xFD40
	cmpl	$-352, %esi                     # imm = 0xFEA0
	setb	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	sete	%cl
	negq	%rdi
	seto	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	incl	%esi
	cmpl	$11, %esi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	decl	%esi
	cmpl	$2147483646, %esi               # imm = 0x7FFFFFFE
	setb	%cl
	cmpq	$7, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	addl	$-3, %esi
	cmpl	$5, %esi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpq	$2, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	$-56, %esi
	cmpl	$1073741769, %esi               # imm = 0x3FFFFFC9
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	addl	$-10, %esi
	cmpl	$-19, %esi
	setb	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$-91, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	addl	$-17, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	decl	%esi
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpl	$42, %esi
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	$1, %esi
	setne	%cl
	cmpq	$15, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000068c:                   # @func000000000000068c
	cmpl	$1, %esi
	setne	%cl
	cmpq	$15, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	$1, %esi
	setne	%cl
	cmpq	$254, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000584:                   # @func0000000000000584
	addl	$-446667, %esi                  # imm = 0xFFF92F35
	cmpl	$33333, %esi                    # imm = 0x8235
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000594:                   # @func0000000000000594
	addl	$-12289, %esi                   # imm = 0xCFFF
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	$-10, %esi
	cmpl	$4, %esi
	setb	%cl
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	addl	$-10, %esi
	cmpl	$-19, %esi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000488:                   # @func0000000000000488
	addl	$-4, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpq	$24, %rdi
	setae	%al
	andb	%cl, %al
	retq
