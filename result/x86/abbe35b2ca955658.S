func00000000000008c4:                   # @func00000000000008c4
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$2048, %esi                     # imm = 0x800
	setl	%al
	andb	%cl, %al
	retq
func0000000000000287:                   # @func0000000000000287
	incl	%edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	$64, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	$-5, %edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000d94:                   # @func0000000000000d94
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000068a:                   # @func000000000000068a
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func000000000000042b:                   # @func000000000000042b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000068c:                   # @func000000000000068c
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	cmpl	$31, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d46:                   # @func0000000000000d46
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000004c6:                   # @func00000000000004c6
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func000000000000068b:                   # @func000000000000068b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	cmpl	$31, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000c34:                   # @func0000000000000c34
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d86:                   # @func0000000000000d86
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000824:                   # @func0000000000000824
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$215157968, %esi                # imm = 0xCD30CD0
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cc6:                   # @func0000000000000cc6
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpl	$1948, %esi                     # imm = 0x79C
	setl	%al
	andb	%cl, %al
	retq
func0000000000000d84:                   # @func0000000000000d84
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000e87:                   # @func0000000000000e87
	addl	$4, %edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	$1023, %esi                     # imm = 0x3FF
	setb	%al
	andb	%cl, %al
	retq
func0000000000000904:                   # @func0000000000000904
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$9, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	addl	$2, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$15, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000a84:                   # @func0000000000000a84
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$15, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000541:                   # @func0000000000000541
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edx
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq
func0000000000000984:                   # @func0000000000000984
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018b:                   # @func000000000000018b
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000944:                   # @func0000000000000944
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000025:                   # @func0000000000000025
	decl	%edx
	cmpl	%edi, %edx
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000884:                   # @func0000000000000884
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	incl	%edx
	cmpl	%edi, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c26:                   # @func0000000000000c26
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	decl	%edx
	cmpl	%edi, %edx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000185:                   # @func0000000000000185
	incl	%edx
	cmpl	%edi, %edx
	setbe	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000547:                   # @func0000000000000547
	addl	$8, %edx
	cmpl	%edi, %edx
	setle	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000d09:                   # @func0000000000000d09
	addl	$2, %edx
	cmpl	%edi, %edx
	setae	%cl
	cmpl	$513, %esi                      # imm = 0x201
	setae	%al
	andb	%cl, %al
	retq
