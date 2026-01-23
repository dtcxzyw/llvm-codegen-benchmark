	.att_syntax
func000000000000002a:
	subl	%edx, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	andl	$2147483647, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000021:
	subl	%edx, %esi
	andl	$-8, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000026:
	subl	%edx, %esi
	andl	$-64, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000002b:
	subl	%edx, %esi
	andl	$536870911, %edi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000028:
	subl	%edx, %esi
	andl	$63, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	andl	$2147483647, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

func0000000000000024:
	subl	%edx, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000027:
	subl	%edx, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setle	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

