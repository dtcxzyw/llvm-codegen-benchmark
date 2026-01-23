	.att_syntax
func000000000000000a:
	andl	$16777215, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000007:
	andl	$16777215, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

func0000000000000001:
	andl	$127, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000041:
	andl	$2146435072, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000054:
	andl	$7, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000008:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000004:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000006c:
	andl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000059:
	andl	$536870911, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func000000000000004c:
	andl	$536870911, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000000c:
	andl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000061:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000014:
	andl	$1, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000018:
	andl	$1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000004a:
	andl	$16777215, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000058:
	andl	$16777215, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000074:
	andl	$7, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000078:
	andl	$7, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000046:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000006:
	andl	$127, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000019:
	andl	$2147483647, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000079:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000064:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000006b:
	andl	$2147483640, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func000000000000000b:
	andl	$2147483647, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000068:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000048:
	andl	$8388607, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000006a:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

