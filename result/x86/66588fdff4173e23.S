	.att_syntax
func0000000000000001:
	andl	$7, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000044:
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000041:
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000001c1:
	andl	$31, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000001f4:
	movzbl	%dl, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001e1:
	andl	$63, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000e1:
	andl	$-2, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000088:
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000008:
	andl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000184:
	andl	$1, %edx
	addl	%esi, %edx
	addl	$-2, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000006:
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	$3, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000084:
	andl	$67108863, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000c1:
	andl	$67108863, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func00000000000000c4:
	andl	$67108863, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000e6:
	andl	$67108863, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000cc:
	andl	$67108863, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setne	%al
	retq

func0000000000000009:
	movzwl	%dx, %eax
	addl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq

