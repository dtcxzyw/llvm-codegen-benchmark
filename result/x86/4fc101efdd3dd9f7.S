	.att_syntax
func0000000000000001:
	andl	$8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000026:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000008:
	andl	$33554424, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000004:
	andl	$-256, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000006:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002b:
	andl	$536870784, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func000000000000002a:
	andl	$56, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000065:
	andl	$-4, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

func000000000000000a:
	andl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func000000000000006a:
	andl	$15, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000061:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000078:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000066:
	andl	$8388606, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000067:
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

func000000000000000b:
	andl	$8191, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func0000000000000068:
	andl	$16777215, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000029:
	andl	$16777215, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq

func0000000000000069:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

func0000000000000064:
	andl	$32767, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000021:
	andl	$7, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000024:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000007:
	andl	$2147483647, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

func000000000000004a:
	andl	$2147483647, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000074:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000048:
	andl	$2147483647, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000028:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000025:
	andl	$67108863, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

