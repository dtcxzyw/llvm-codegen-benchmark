	.att_syntax
func0000000000000041:
	shrq	$32, %rsi
	andl	$2146435072, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000054:
	shrq	$32, %rsi
	andl	$7, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000088:
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000004:
	shrl	$8, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000006c:
	btq	$61, %rsi
	sbbl	$0, %edi
	setne	%al
	retq

func0000000000000059:
	shrq	$32, %rsi
	andl	$536870911, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func000000000000004c:
	shrq	$32, %rsi
	andl	$536870911, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000061:
	btq	$61, %rsi
	sbbl	$0, %edi
	sete	%al
	retq

func000000000000004a:
	shrq	$32, %rsi
	andl	$16777215, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000058:
	shrq	$32, %rsi
	andl	$16777215, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000046:
	shrq	$32, %rsi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000074:
	shrl	$6, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000018:
	movq	%rsi, %rax
	movzbl	%ah, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	shrq	$19, %rsi
	andl	$16777215, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000078:
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000079:
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000064:
	shrq	$38, %rsi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000c:
	shrl	$24, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000048:
	shrq	$32, %rsi
	andl	$8388607, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000006:
	shrq	$3, %rsi
	andl	$-4, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000084:
	shrq	$3, %rsi
	andl	$-3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

