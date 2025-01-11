func0000000000000022:
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000042:
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000044:
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func000000000000002e:
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setnp	%al
	retq

func0000000000000024:
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func00000000000000a4:
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

func00000000000000cc:
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	setae	%al
	retq

func00000000000000ca:
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	setae	%al
	retq

func00000000000000a8:
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpeqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

func00000000000000a2:
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000025:
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000023:
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func000000000000004a:
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func0000000000000028:
	vmaxss	%xmm2, %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000a5:
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

func00000000000000d2:
	vminss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000045:
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func000000000000002b:
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000043:
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func000000000000004d:
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

func000000000000002a:
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

func00000000000000c4:
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

func0000000000000027:
	vmaxss	%xmm2, %xmm1, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000b4:
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func00000000000000c2:
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

func000000000000002c:
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

func000000000000004b:
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

func0000000000000048:
	vmaxss	%xmm2, %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func000000000000002d:
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

func00000000000000ac:
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	setae	%al
	retq

