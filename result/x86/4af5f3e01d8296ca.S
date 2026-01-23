	.att_syntax
func0000000000000008:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000005:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000018:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000014:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

