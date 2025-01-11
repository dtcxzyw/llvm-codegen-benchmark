func0000000000000001:
	vcvttss2si	%xmm0, %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

func0000000000000002:
	vcvttss2si	%xmm0, %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	vcvttss2si	%xmm0, %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

