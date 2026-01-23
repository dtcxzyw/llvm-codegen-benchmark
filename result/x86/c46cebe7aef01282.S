	.att_syntax
func0000000000000004:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000046:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000044:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000041:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000061:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000074:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000066:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000004a:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000004c:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000068:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000009:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000026:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

