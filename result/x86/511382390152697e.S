	.att_syntax
func000000000000002a:
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000066:
	andl	$3, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000028:
	andl	$63, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000021:
	andl	$536870911, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000024:
	andl	$63, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000004:
	andl	$2147483647, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	andl	$65528, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000000a:
	andl	$-8, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

