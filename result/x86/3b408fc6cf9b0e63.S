	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	shrl	$2, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000008:
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000041:
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	movzwl	%si, %eax
	shrl	$4, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000018:
	movzwl	%si, %eax
	shrl	$14, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000038:
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq

