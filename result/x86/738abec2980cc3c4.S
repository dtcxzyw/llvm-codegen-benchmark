func0000000000000014:
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setg	%al
	retq

func0000000000000016:
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setge	%al
	retq

func0000000000000002:
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	retq

func000000000000000c:
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000018:
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setne	%al
	retq

