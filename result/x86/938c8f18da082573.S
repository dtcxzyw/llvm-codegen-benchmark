	.att_syntax
func0000000000000001:
	andl	$31, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000041:
	andl	$2146435072, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000006:
	andl	$63, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000014:
	andl	$63, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000018:
	andl	$63, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000000a:
	andl	$63, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func000000000000000c:
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000004:
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000019:
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

func0000000000000054:
	andl	$7, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000044:
	andl	$32767, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000058:
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000061:
	andl	$15, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000046:
	andl	$536870911, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000048:
	andl	$16777215, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000045:
	andl	$16777215, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func000000000000004a:
	andl	$16777215, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func000000000000004b:
	andl	$536870911, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func000000000000006c:
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000059:
	andl	$536870911, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000008:
	andl	$4095, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000007:
	andl	$4095, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

func000000000000000b:
	andl	$4095, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000066:
	andl	$127, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000068:
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000078:
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000079:
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

func0000000000000064:
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000005:
	andl	$2147483647, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000015:
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000002c:
	andl	$7, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000021:
	andl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

