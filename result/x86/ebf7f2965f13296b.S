	.att_syntax
func0000000000000066:
	andl	$3, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000021:
	andl	$536870911, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000121:
	andl	$536870911, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000002a:
	andl	$536870911, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000012a:
	andl	$536870911, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

