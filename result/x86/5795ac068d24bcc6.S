	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000a:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000014:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000038:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000018:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000002a:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000004:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000034:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000c:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000021:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000008:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000026:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

