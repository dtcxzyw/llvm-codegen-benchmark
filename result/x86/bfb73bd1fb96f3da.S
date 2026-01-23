	.att_syntax
func0000000000000001:
	andl	$-64, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000074:
	andl	$4, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000024:
	andl	$63, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000021:
	andl	$536870911, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000026:
	andl	$31, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000002a:
	andl	$536870911, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000004:
	andl	$-8, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000061:
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000008:
	andl	$2147483647, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000014:
	andl	$2147483647, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000048:
	andl	$3, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000006:
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000034:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000038:
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000028:
	andl	$-4, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000045:
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

