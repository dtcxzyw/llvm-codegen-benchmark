	.att_syntax
func0000000000000064:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000074:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func000000000000002c:
	addl	%edx, %esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000034:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000061:
	addl	%edx, %esi
	andl	$63, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000026:
	addl	%edx, %esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000014:
	addl	%edx, %esi
	andl	$4095, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000078:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000000c:
	addl	%edx, %esi
	andl	$-16, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	andl	$2147483647, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000004a:
	addl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000028:
	addl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000024:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

