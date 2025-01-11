func0000000000000094:
	addl	%edx, %esi
	andl	$4095, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	andl	$31, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000074:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000064:
	addl	%edx, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000081:
	addl	%edx, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

