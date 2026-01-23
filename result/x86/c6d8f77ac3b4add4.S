	.att_syntax
func0000000000000001:
	andl	$-64, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	andl	$536870911, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000024:
	andl	$2147483647, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000124:
	andl	$2147483647, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000002a:
	andl	$-4, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000126:
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000134:
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000138:
	movzwl	%dx, %eax
	subl	%eax, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000006:
	andl	$56, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

