func0000000000000004:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func000000000000000a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func000000000000008a:
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000086:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func00000000000000cb:
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func000000000000000b:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func000000000000008b:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func00000000000000c6:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

