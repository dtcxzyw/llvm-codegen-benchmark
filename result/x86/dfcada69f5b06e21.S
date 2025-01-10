func0000000000000ccc:                   # @func0000000000000ccc
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000884:                   # @func0000000000000884
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$-2048, %edi                    # imm = 0xF800
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d8a:                   # @func0000000000000d8a
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000e8c:                   # @func0000000000000e8c
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setge	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000f04:                   # @func0000000000000f04
	addl	$48, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	incl	%edx
	xorl	%esi, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq
func00000000000004ea:                   # @func00000000000004ea
	decl	%edx
	cmpl	%esi, %edx
	setle	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000981:                   # @func0000000000000981
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$7, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000894:                   # @func0000000000000894
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d94:                   # @func0000000000000d94
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000e81:                   # @func0000000000000e81
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$10, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000e88:                   # @func0000000000000e88
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	decl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	decl	%edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000e8a:                   # @func0000000000000e8a
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$5, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000088a:                   # @func000000000000088a
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000ca4:                   # @func0000000000000ca4
	addl	$4, %edx
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	$4092, %edi                     # imm = 0xFFC
	setb	%al
	andb	%cl, %al
	retq
func0000000000000cea:                   # @func0000000000000cea
	addl	$2, %edx
	cmpl	%esi, %edx
	setle	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$1048576, %edi                  # imm = 0x100000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d81:                   # @func0000000000000d81
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$7, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%edx
	cmpl	%esi, %edx
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000088c:                   # @func000000000000088c
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004c4:                   # @func00000000000004c4
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000886:                   # @func0000000000000886
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$32, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	incl	%edx
	xorl	%esi, %edx
	xorl	$5, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000cca:                   # @func0000000000000cca
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000881:                   # @func0000000000000881
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cc6:                   # @func0000000000000cc6
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000d6c:                   # @func0000000000000d6c
	incl	%edx
	cmpl	%esi, %edx
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000cc8:                   # @func0000000000000cc8
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000d84:                   # @func0000000000000d84
	incl	%edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
