func0000000000000026:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002a:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000004:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000024:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000001:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000021:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000008:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000006:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000005:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000025:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

