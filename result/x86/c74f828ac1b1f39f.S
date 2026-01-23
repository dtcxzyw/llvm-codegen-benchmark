	.att_syntax
func0000000000000001:
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000008:
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000061:
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000058:
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000006:
	andl	$-257, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000074:
	andl	$63, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000004:
	andl	$536870911, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000028:
	andl	$-4, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000021:
	andl	$536870911, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000006c:
	andl	$1, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000046:
	andl	$127, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000000a:
	andl	$-64, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000000c:
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setne	%al
	retq

func0000000000000048:
	andl	$-2147483648, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000078:
	andl	$536870911, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000009:
	andl	$2147483647, %edi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000007:
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setle	%al
	retq

func0000000000000005:
	andl	$2147483647, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000024:
	andl	$2147483647, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000002a:
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func000000000000004a:
	andl	$2097120, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000041:
	andl	$-2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000b:
	andl	$511, %edi
	cmpl	%esi, %edi
	setge	%al
	retq

