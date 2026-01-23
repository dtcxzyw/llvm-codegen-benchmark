	.att_syntax
func0000000000000078:
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000074:
	movzbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000002a:
	andl	$16383, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000026:
	andl	$16383, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000008:
	andl	$2147483647, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000004:
	andl	$2147483647, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000007:
	andl	$2147483647, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq

func000000000000004a:
	andl	$2147483647, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func000000000000000a:
	andl	$2147483647, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000064:
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000006:
	movzwl	%dx, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000048:
	andl	$2147483647, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000068:
	andl	$127, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000001:
	andl	$127, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000006c:
	movzbl	%dl, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

