	.att_syntax
func0000000000000001:
	shrl	$16, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000008:
	shrl	$3, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000061:
	shrl	%esi
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000006:
	shrl	$7, %esi
	andl	$511, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000000c:
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func000000000000000b:
	shrl	$3, %esi
	andl	$511, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000004:
	shrl	%esi
	andl	$16777215, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

