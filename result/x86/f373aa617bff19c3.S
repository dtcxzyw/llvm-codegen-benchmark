func0000000000000046:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000044:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func0000000000000041:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000061:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000066:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000074:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

